.class public final synthetic Lmtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtm;


# static fields
.field public static final synthetic a:Lmtn;

.field public static final synthetic b:Lmtn;

.field public static final synthetic c:Lmtn;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmtn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmtn;-><init>(I)V

    sput-object v0, Lmtn;->c:Lmtn;

    new-instance v0, Lmtn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmtn;-><init>(I)V

    sput-object v0, Lmtn;->b:Lmtn;

    new-instance v0, Lmtn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmtn;-><init>(I)V

    sput-object v0, Lmtn;->a:Lmtn;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmtn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 3

    .line 4
    iget v0, p0, Lmtn;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;-><init>(J)V

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->f()Laccn;

    move-result-object p1

    .line 2
    check-cast p1, Lacbw;

    const/16 p2, 0x14

    const-string v0, "com/google/android/libraries/ar/faceviewer/runtime/NativeCallback"

    const-string v1, "lambda$create$0"

    const-string v2, "NativeCallback.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string p2, "NativeCallback.setNativeHandle() called when not expected."

    invoke-interface {p1, p2}, Lacbw;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;-><init>(J)V

    return-object v0
.end method
