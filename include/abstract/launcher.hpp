#ifndef FUZZER_LAUNCHER_HPP
#define FUZZER_LAUNCHER_HPP


class launcher {
public:
    virtual pid_t launch(const std::string& filename) = 0;
    virtual ~launcher() = default;
protected:
    explicit launcher(const std::string& exe):executable(exe){}
    std::string executable{};
};


#endif //FUZZER_LAUNCHER_HPP
