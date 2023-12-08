abstract class Mapper<Input, Output> {
  Output apply(Input data);
}

abstract class DoubleMapper<FirstInput, SecondInput, Output> {
  Output apply(
    FirstInput data,
    SecondInput additionalData,
  );
}

abstract class TripleMapper<FirstInput, SecondInput, ThirdInput, Output> {
  Output apply(
    FirstInput data,
    SecondInput additionalData,
    ThirdInput extraData,
  );
}

abstract class Mapper2Ways<Dto, Model> {
  Model toModel(Dto dto);

  Dto toDto(Model model);
}
