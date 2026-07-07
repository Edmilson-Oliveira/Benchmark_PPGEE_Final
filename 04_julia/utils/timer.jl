function medir_tempo(f)

    t0 = time()

    r = f()

    return r, time() - t0

end