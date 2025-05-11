// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tour_menage.model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TourMenageAdapter extends TypeAdapter<TourMenage> {
  @override
  final int typeId = 5;

  @override
  TourMenage read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TourMenage()..description = (fields[0] as List).cast<TaskAssign>();
  }

  @override
  void write(BinaryWriter writer, TourMenage obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.description);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TourMenageAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
