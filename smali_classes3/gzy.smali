.class public final synthetic Lgzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcl;


# instance fields
.field public final synthetic a:Laad;


# direct methods
.method public synthetic constructor <init>(Laad;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzy;->a:Laad;

    return-void
.end method


# virtual methods
.method public final a(Ltck;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgzy;->a:Laad;

    invoke-virtual {v0}, Laad;->G()[Lajpv;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p1, Ltck;->v:Ljava/util/List;

    .line 2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
