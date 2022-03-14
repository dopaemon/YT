.class public final Langb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langa;


# static fields
.field public static final a:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v0, "com.google.android.libraries.performance.primes"

    :try_start_0
    const-string v1, "15"

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/16 v4, 0x10

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v6, 0x1

    aput-byte v5, v3, v6

    const/16 v7, 0x18

    const/4 v8, 0x2

    aput-byte v7, v3, v8

    const/4 v9, 0x3

    aput-byte v8, v3, v9

    .line 1
    sget-object v10, Lapfx;->a:Lapfx;

    .line 2
    invoke-static {v10, v3}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v3

    check-cast v3, Lapfx;

    sget-object v10, Lovm;->k:Lovm;

    .line 3
    invoke-static {v1, v3, v10, v0, v6}, Lowb;->e(Ljava/lang/String;Ljava/lang/Object;Lovo;Ljava/lang/String;Z)Lovl;

    move-result-object v1

    sput-object v1, Langb;->a:Lovl;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "45357002"

    new-array v3, v4, [B

    const/16 v10, 0x8

    aput-byte v10, v3, v5

    aput-byte v5, v3, v6

    const/16 v11, 0x12

    aput-byte v11, v3, v8

    aput-byte v5, v3, v9

    aput-byte v7, v3, v2

    const/4 v12, 0x5

    aput-byte v5, v3, v12

    const/16 v13, 0x20

    const/4 v14, 0x6

    aput-byte v13, v3, v14

    const/4 v15, 0x7

    aput-byte v5, v3, v15

    const/16 v16, 0x28

    aput-byte v16, v3, v10

    const/16 v17, 0x9

    aput-byte v5, v3, v17

    const/16 v18, 0x30

    const/16 v19, 0xa

    aput-byte v18, v3, v19

    const/16 v20, 0xb

    aput-byte v5, v3, v20

    const/16 v21, 0x38

    const/16 v22, 0xc

    aput-byte v21, v3, v22

    const/16 v23, 0xd

    aput-byte v5, v3, v23

    const/16 v24, 0x40

    const/16 v25, 0xe

    aput-byte v24, v3, v25

    const/16 v24, 0xf

    aput-byte v5, v3, v24

    .line 5
    sget-object v15, Lopy;->a:Lopy;

    .line 6
    invoke-static {v15, v3}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v3

    check-cast v3, Lopy;

    sget-object v15, Lovm;->j:Lovm;

    .line 7
    invoke-static {v1, v3, v15, v0, v6}, Lowb;->e(Ljava/lang/String;Ljava/lang/Object;Lovo;Ljava/lang/String;Z)Lovl;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "45355611"

    new-array v3, v4, [B

    aput-byte v10, v3, v5

    aput-byte v5, v3, v6

    aput-byte v11, v3, v8

    aput-byte v5, v3, v9

    aput-byte v7, v3, v2

    aput-byte v5, v3, v12

    aput-byte v13, v3, v14

    const/4 v2, 0x7

    aput-byte v5, v3, v2

    aput-byte v16, v3, v10

    aput-byte v5, v3, v17

    aput-byte v18, v3, v19

    aput-byte v5, v3, v20

    aput-byte v21, v3, v22

    aput-byte v5, v3, v23

    const/16 v2, 0x40

    aput-byte v2, v3, v25

    const/16 v2, 0xf

    aput-byte v5, v3, v2

    sget-object v2, Lopy;->a:Lopy;

    .line 9
    invoke-static {v2, v3}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v2

    check-cast v2, Lopy;

    .line 8
    sget-object v3, Lovm;->j:Lovm;

    .line 10
    invoke-static {v1, v2, v3, v0, v6}, Lowb;->e(Ljava/lang/String;Ljava/lang/Object;Lovo;Ljava/lang/String;Z)Lovl;
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"45355611\""

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"45357002\""

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 11
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"15\""

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lapfx;
    .locals 1

    .line 1
    sget-object v0, Langb;->a:Lovl;

    invoke-virtual {v0, p1}, Lovl;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapfx;

    return-object p1
.end method
