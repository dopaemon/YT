.class final Lsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsz;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsz;

    new-instance v1, Lsy;

    invoke-direct {v1}, Lsy;-><init>()V

    invoke-direct {v0, v1}, Lsz;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lsz;->a:Lsz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltf;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lsz;->b:Ljava/lang/Throwable;

    return-void
.end method
