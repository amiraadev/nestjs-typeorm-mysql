/* eslint-disable prettier/prettier */
import { Column, Entity, PrimaryGeneratedColumn } from 'typeorm';

@Entity({ name: 'users_profiles' })
export class Profile {
  @PrimaryGeneratedColumn({ type: 'bigint' })
  id: number;

  @Column()
  firsname: string;

  @Column()
  lastname: string;

  @Column()
  Date_of_birth: Date;

  @Column({ nullable: true })
  age: string;
}
