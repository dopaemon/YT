.class public final synthetic Ljmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmo;


# instance fields
.field public final synthetic a:Ljmp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljmp;I)V
    .locals 0

    iput p2, p0, Ljmn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmn;->a:Ljmp;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 2
    iget v0, p0, Ljmn;->b:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljmn;->a:Ljmp;

    iget-object v1, v0, Ljmp;->c:Lsrw;

    if-eqz p1, :cond_2

    iget-object p1, v0, Ljmp;->d:Ladvw;

    iget-object p1, p1, Ladvw;->d:Laeoi;

    if-nez p1, :cond_0

    sget-object p1, Laeoi;->a:Laeoi;

    :cond_0
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_1
    iget-object p1, p1, Laeoh;->p:Laezv;

    if-nez p1, :cond_5

    .line 4
    sget-object p1, Laezv;->a:Laezv;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, v0, Ljmp;->d:Ladvw;

    iget-object p1, p1, Ladvw;->e:Laeoi;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_3
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_4
    iget-object p1, p1, Laeoh;->p:Laezv;

    if-nez p1, :cond_5

    .line 7
    sget-object p1, Laezv;->a:Laezv;

    .line 8
    :cond_5
    :goto_0
    invoke-interface {v1, p1}, Lsrw;->a(Laezv;)V

    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Ljmn;->a:Ljmp;

    .line 1
    invoke-virtual {v0, p1}, Ljmp;->g(Z)V

    return-void
.end method
