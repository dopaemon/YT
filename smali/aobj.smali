.class public final Laobj;
.super Lantl;
.source "PG"

# interfaces
.implements Lanwu;


# instance fields
.field final a:Lantr;

.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lantr;Lanvy;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Laobj;->a:Lantr;

    iput-object p2, p0, Laobj;->b:Lanvy;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laobj;->a:Lantr;

    new-instance v1, Laobi;

    iget-object v2, p0, Laobj;->b:Lanvy;

    invoke-direct {v1, p1, v2}, Laobi;-><init>(Lantm;Lanvy;)V

    invoke-virtual {v0, v1}, Lantr;->ag(Lantu;)V

    return-void
.end method

.method public final a()Lantr;
    .locals 3

    .line 1
    new-instance v0, Laobg;

    iget-object v1, p0, Laobj;->a:Lantr;

    iget-object v2, p0, Laobj;->b:Lanvy;

    invoke-direct {v0, v1, v2}, Laobg;-><init>(Lantr;Lanvy;)V

    sget-object v1, Lansc;->j:Lanvy;

    return-object v0
.end method
