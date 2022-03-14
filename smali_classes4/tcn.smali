.class public final Ltcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcl;


# instance fields
.field private final a:Lspg;


# direct methods
.method public constructor <init>(Lspg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcn;->a:Lspg;

    return-void
.end method


# virtual methods
.method public final a(Ltck;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltcn;->a:Lspg;

    invoke-virtual {v0}, Lspg;->aR()Labwk;

    move-result-object v0

    iget-object p1, p1, Ltck;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
