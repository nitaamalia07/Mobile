import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> initSupabase() async {
  await Supabase.initialize(
    url: 'https://gakgqcjiuezuigmyrhva.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imdha2dxY2ppdWV6dWlnbXlyaHZhIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NDQxNzYyOTksImV4cCI6MjA1OTc1MjI5OX0.YG31KrgFRRf_ngBZq7k1SJ9ejYMElThIiFRTgqMG5YQ',
  );

  print("✅ Supabase initialized!");
}