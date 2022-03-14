.class public final Laaae;
.super Lzog;
.source "PG"

# interfaces
.implements Laaad;


# instance fields
.field public final a:Lsrw;

.field public final b:Lakve;

.field public final c:Lzlr;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lakve;Landroid/content/Context;Lsrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    iput-object p2, p0, Laaae;->d:Landroid/content/Context;

    iput-object p3, p0, Laaae;->a:Lsrw;

    iput-object p1, p0, Laaae;->b:Lakve;

    new-instance p2, Lzlr;

    invoke-direct {p2}, Lzlr;-><init>()V

    iput-object p2, p0, Laaae;->c:Lzlr;

    .line 2
    invoke-virtual {p2, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lzlh;)V
    .locals 3

    .line 1
    new-instance v0, Ldxk;

    iget-object v1, p0, Laaae;->d:Landroid/content/Context;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p0, v2}, Ldxk;-><init>(Landroid/content/Context;Laaae;I)V

    const-class v1, Lakve;

    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    return-void
.end method

.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Laaae;->c:Lzlr;

    return-object v0
.end method
