.class public final synthetic Lnnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoc;


# instance fields
.field public final synthetic a:Lnob;

.field public final synthetic b:Lnnx;

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lnob;Lnnx;III)V
    .locals 0

    iput p5, p0, Lnnz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnz;->a:Lnob;

    iput-object p2, p0, Lnnz;->b:Lnnx;

    iput p3, p0, Lnnz;->c:I

    iput p4, p0, Lnnz;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcox;
    .locals 7

    .line 2
    iget v0, p0, Lnnz;->e:I

    iget-object v1, p0, Lnnz;->a:Lnob;

    iget-object v2, p0, Lnnz;->b:Lnnx;

    iget v3, p0, Lnnz;->c:I

    iget v4, p0, Lnnz;->d:I

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lnob;->c(Lnnx;IIZLcoy;)Lcox;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {v1 .. v6}, Lnob;->c(Lnnx;IIZLcoy;)Lcox;

    move-result-object v0

    return-object v0
.end method
