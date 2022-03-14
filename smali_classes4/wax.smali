.class public final synthetic Lwax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbk;


# instance fields
.field public final synthetic a:Lbbe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwao;I)V
    .locals 0

    iput p2, p0, Lwax;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwax;->a:Lbbe;

    return-void
.end method

.method public synthetic constructor <init>(Lway;I)V
    .locals 0

    iput p2, p0, Lwax;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwax;->a:Lbbe;

    return-void
.end method


# virtual methods
.method public final a(II)Lbfu;
    .locals 2

    .line 4
    iget v0, p0, Lwax;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwax;->a:Lbbe;

    invoke-virtual {v0}, Lbbe;->d()Lbbg;

    move-result-object v1

    .line 5
    invoke-interface {v1, p1, p2}, Lbbk;->a(II)Lbfu;

    move-result-object p1

    check-cast v0, Lwao;

    iget-object p2, v0, Lwao;->s:Lwal;

    .line 6
    invoke-virtual {p2, p1}, Lwal;->g(Lbfu;)V

    iget-object p1, v0, Lwao;->s:Lwal;

    return-object p1

    :cond_0
    iget-object v0, p0, Lwax;->a:Lbbe;

    .line 1
    invoke-virtual {v0}, Lbbe;->d()Lbbg;

    move-result-object v1

    .line 2
    invoke-interface {v1, p1, p2}, Lbbk;->a(II)Lbfu;

    move-result-object p1

    check-cast v0, Lway;

    iget-object p2, v0, Lway;->o:Lwal;

    .line 3
    invoke-virtual {p2, p1}, Lwal;->g(Lbfu;)V

    iget-object p1, v0, Lway;->o:Lwal;

    return-object p1
.end method
