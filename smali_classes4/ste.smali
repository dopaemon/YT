.class public final synthetic Lste;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsth;


# instance fields
.field public final synthetic a:Lsti;


# direct methods
.method public synthetic constructor <init>(Lsti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lste;->a:Lsti;

    return-void
.end method


# virtual methods
.method public final a(Lnyn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lste;->a:Lsti;

    const-string v1, " ORDER BY "

    invoke-virtual {p1, v1}, Lnyn;->G(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lsti;->b(Lnyn;)V

    const-string v0, " ASC"

    .line 3
    invoke-virtual {p1, v0}, Lnyn;->G(Ljava/lang/String;)V

    return-void
.end method
