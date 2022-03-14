.class public final Lxau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxan;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwyp;I)V
    .locals 0

    iput p2, p0, Lxau;->b:I

    iput-object p1, p0, Lxau;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxaw;I)V
    .locals 0

    iput p2, p0, Lxau;->b:I

    iput-object p1, p0, Lxau;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget v0, p0, Lxau;->b:I

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Lxau;->a:Ljava/lang/Object;

    check-cast p2, Lwyp;

    iget-object v0, p2, Lwyp;->c:Landroid/content/SharedPreferences;

    .line 3
    iget-object p2, p2, Lwyp;->F:Ljava/lang/String;

    invoke-static {v0, p2}, Lxim;->ab(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxau;->a:Ljava/lang/Object;

    check-cast p2, Lwyp;

    .line 4
    invoke-virtual {p2}, Lwyp;->D()Laakw;

    move-result-object p2

    invoke-virtual {p2, p1}, Laakw;->J(Ljava/lang/String;)V

    iget-object p2, p0, Lxau;->a:Ljava/lang/Object;

    check-cast p2, Lwyp;

    .line 5
    invoke-virtual {p2}, Lwyp;->D()Laakw;

    move-result-object p2

    invoke-virtual {p2, p1}, Laakw;->H(Ljava/lang/String;)V

    iget-object p2, p0, Lxau;->a:Ljava/lang/Object;

    check-cast p2, Lwyp;

    .line 6
    invoke-virtual {p2}, Lwyp;->D()Laakw;

    move-result-object p2

    iget-object v0, p2, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lxnm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Laakw;->I(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lxau;->a:Ljava/lang/Object;

    check-cast p2, Lwyp;

    iget-object p2, p2, Lwyp;->L:Laadt;

    .line 8
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object p2, p2, Laadt;->a:Ljava/lang/Object;

    check-cast p2, Lwyc;

    .line 9
    invoke-virtual {p2}, Lwyc;->f()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p1, p2}, Lwzm;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p2, p0, Lxau;->a:Ljava/lang/Object;

    check-cast p2, Lxaw;

    .line 1
    invoke-virtual {p2, p1}, Lxaw;->r(Ljava/lang/String;)Lxbb;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lxbb;->g()V

    :cond_3
    return-void
.end method
