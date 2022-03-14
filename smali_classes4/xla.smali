.class public final synthetic Lxla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmb;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxky;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lxla;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxla;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxla;->a:Ljava/lang/String;

    iput-object p3, p0, Lxla;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lxlg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lxla;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxla;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxla;->a:Ljava/lang/String;

    iput-object p3, p0, Lxla;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lxla;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxla;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxla;->a:Ljava/lang/String;

    iget-object v2, p0, Lxla;->b:Ljava/lang/String;

    check-cast v0, Lxky;

    .line 2
    iget-object v3, v0, Lxky;->b:Lrqc;

    invoke-interface {v3}, Lrqc;->o()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lxky;->c:Lrwu;

    .line 3
    invoke-interface {v0}, Lrwu;->b()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lxky;->e()Lxho;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lxho;->h()Lxhn;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lxhn;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 6
    sget-object v2, Lxej;->a:Lxej;

    .line 4
    invoke-virtual {v0, v1}, Lxky;->l(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lxla;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxla;->a:Ljava/lang/String;

    iget-object v2, p0, Lxla;->b:Ljava/lang/String;

    check-cast v0, Lxlg;

    .line 1
    invoke-virtual {v0}, Lxlg;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lxlg;->p(Ljava/lang/String;Ljava/lang/String;Lxlw;I)V

    return-void
.end method
