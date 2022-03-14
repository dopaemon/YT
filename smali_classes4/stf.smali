.class public final synthetic Lstf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsth;


# instance fields
.field public final synthetic a:Lsti;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lsti;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstf;->a:Lsti;

    iput-object p2, p0, Lstf;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Lnyn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lstf;->a:Lsti;

    iget-object v1, p0, Lstf;->b:Ljava/lang/Long;

    const-string v2, " AND "

    invoke-virtual {p1, v2}, Lnyn;->G(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lsti;->b(Lnyn;)V

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2}, Lrix;->aV(Lnyn;I)V

    const-string v2, "?"

    .line 4
    invoke-virtual {p1, v2}, Lnyn;->G(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lsti;->c(Lnyn;Ljava/lang/Object;)V

    return-void
.end method
