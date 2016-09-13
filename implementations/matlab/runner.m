function runner(scale)
    tic();
    n = numprime(scale);
    t = toc();

    disp('{');
    disp('"time":');
    disp(t);
    disp(', "output":');
    disp(n);
    disp('}');
end

