.class public final Lost;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lost;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lost;->b:Landroid/content/Context;

    iput-object p2, p0, Lost;->c:Laouj;

    return-void
.end method
