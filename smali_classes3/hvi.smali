.class final Lhvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field final synthetic a:Lhvl;


# direct methods
.method public constructor <init>(Lhvl;)V
    .locals 0

    iput-object p1, p0, Lhvi;->a:Lhvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhvi;->a:Lhvl;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lhvl;->f(Z)V

    iget-object p1, v0, Lhvl;->b:Laouf;

    sget-object v1, Lhvl;->a:Lhvj;

    sget-object v2, Lebt;->u:Lebt;

    .line 4
    invoke-virtual {p1, v1, v2}, Lanuc;->ae(Ljava/lang/Object;Lanvr;)Lanuc;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    iget-object v0, v0, Lhvl;->c:Laotu;

    new-instance v1, Lhuv;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lhuv;-><init>(Laotu;I)V

    .line 6
    invoke-virtual {p1, v1}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method
