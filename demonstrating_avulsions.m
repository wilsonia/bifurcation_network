clear workspace;
run network_geometry;
for file=1:30
    run network_mainfile;

    filename = strcat('avulsions/', int2str(file));
    filename
    save(filename);
end
