.class final Lgzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgc;


# instance fields
.field final synthetic a:Lanud;


# direct methods
.method public constructor <init>(Lanud;)V
    .locals 0

    iput-object p1, p0, Lgzs;->a:Lanud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzs;->a:Lanud;

    invoke-interface {v0}, Lanud;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzs;->a:Lanud;

    sget-object v1, Lsci;->a:Lsci;

    .line 2
    invoke-interface {v0, v1}, Lanud;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzs;->a()V

    return-void
.end method

.method public final px(Lahjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzs;->a()V

    return-void
.end method
