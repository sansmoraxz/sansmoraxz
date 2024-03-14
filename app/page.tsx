import Image from "next/image";
import { DotBackgroundApp } from "@/components/ui/dot-background";
import { motion } from "framer-motion";


export default function Home() {
  return (
    <main className="flex min-h-screen flex-col items-center justify-between p-24 overflow-hidden dark">
      <DotBackgroundApp >
        <>Software Engineer</>
      </DotBackgroundApp>
    </main>
  );
}
