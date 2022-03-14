.class public final Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacby;


# instance fields
.field private final b:Lmtm;

.field private final c:Lnyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/runtime/NativeCallback"

    .line 1
    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a:Lacby;

    const-class v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    return-void
.end method

.method private constructor <init>(Lnyn;Lmtm;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->c:Lnyn;

    iput-object p2, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->b:Lmtm;

    return-void
.end method

.method public static a(Lnyn;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;
    .locals 7

    new-instance v6, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    sget-object v2, Lmtn;->b:Lmtn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;-><init>(Lnyn;Lmtm;[B[B[B)V

    return-object v6
.end method

.method public static b(Lnyn;Lmtm;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;
    .locals 7

    new-instance v6, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;-><init>(Lnyn;Lmtm;[B[B[B)V

    return-object v6
.end method


# virtual methods
.method public setNativeHandle(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->c:Lnyn;

    iget-object v1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->b:Lmtm;

    invoke-interface {v1, p1, p2}, Lmtm;->a(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnyn;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public setStatus(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 3
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->c:Lnyn;

    .line 6
    invoke-virtual {p1, v0}, Lnyn;->q(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->c:Lnyn;

    iget-object p2, p2, Lnyn;->a:Ljava/lang/Object;

    check-cast p2, Ltg;

    .line 7
    invoke-virtual {p2, p1}, Ltg;->d(Ljava/lang/Throwable;)V

    return-void
.end method
