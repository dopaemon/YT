.class final Labxu;
.super Labwk;
.source "PG"


# instance fields
.field final synthetic a:Labxv;


# direct methods
.method public constructor <init>(Labxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labxu;->a:Labxv;

    invoke-direct {p0}, Labwk;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labxu;->a:Labxv;

    invoke-virtual {v0, p1}, Labxv;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Labxu;->a:Labxv;

    invoke-virtual {v0}, Labxv;->l()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Labxu;->a:Labxv;

    invoke-virtual {v0}, Labxv;->size()I

    move-result v0

    return v0
.end method
