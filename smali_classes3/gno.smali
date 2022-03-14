.class public final Lgno;
.super Lfkk;
.source "PG"


# instance fields
.field private final a:Lzjy;


# direct methods
.method public constructor <init>(Lzjy;)V
    .locals 0

    invoke-direct {p0}, Lfkk;-><init>()V

    iput-object p1, p0, Lgno;->a:Lzjy;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgno;->a:Lzjy;

    invoke-interface {v0, p1}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lafcn;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
