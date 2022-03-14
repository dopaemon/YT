.class public final Lmhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkvm;

.field public static final b:Llat;

.field static final c:Llat;

.field public static final d:Llat;

.field public static final e:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v3, Llat;

    invoke-direct {v3}, Llat;-><init>()V

    sput-object v3, Lmhd;->d:Llat;

    new-instance v7, Llat;

    invoke-direct {v7}, Llat;-><init>()V

    sput-object v7, Lmhd;->e:Llat;

    new-instance v2, Lmha;

    invoke-direct {v2}, Lmha;-><init>()V

    sput-object v2, Lmhd;->b:Llat;

    new-instance v8, Lmhb;

    invoke-direct {v8}, Lmhb;-><init>()V

    sput-object v8, Lmhd;->c:Llat;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkvm;

    const-string v1, "SignIn.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    .line 3
    invoke-direct/range {v0 .. v6}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    sput-object v9, Lmhd;->a:Lkvm;

    new-instance v4, Lkvm;

    const-string v5, "SignIn.INTERNAL_API"

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v8

    move-object v8, v0

    .line 4
    invoke-direct/range {v4 .. v10}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    return-void
.end method
