.class public final Lpej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lacmg;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/toolkit/monogram/impl/MonogramData"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lpej;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpej;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lpej;->b:Landroid/content/Context;

    iput-object p2, p0, Lpej;->c:Lacmg;

    return-void
.end method
