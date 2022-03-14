.class public final synthetic Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcl;


# instance fields
.field public final synthetic a:Lbch;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbch;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcd;->a:Lbch;

    iput-boolean p2, p0, Lbcd;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ILalx;[I)Ljava/util/List;
    .locals 12

    iget-object v7, p0, Lbcd;->a:Lbch;

    iget-boolean v8, p0, Lbcd;->b:Z

    sget-object v0, Lbco;->a:Labzr;

    .line 1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    iget v0, p2, Lalx;->a:I

    if-ge v10, v0, :cond_0

    new-instance v11, Lbcf;

    .line 3
    aget v5, p3, v10

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lbcf;-><init>(ILalx;ILbch;IZ)V

    invoke-virtual {v9, v11}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v9}, Labwf;->g()Labwk;

    move-result-object p1

    return-object p1
.end method
