.class public final synthetic Lifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcl;


# instance fields
.field public final synthetic a:Lifp;


# direct methods
.method public synthetic constructor <init>(Lifp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifl;->a:Lifp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lifl;->a:Lifp;

    sget-object v1, Lifd;->ae:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Lifd;->aI(Landroid/os/Bundle;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdh;

    iget-object p2, v0, Lifp;->aD:Lifc;

    iget-object v1, v0, Lifp;->ao:Ljava/lang/String;

    iget-object v2, p2, Lifc;->I:Lakdh;

    .line 4
    invoke-virtual {p1, v2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, p2, Lifc;->I:Lakdh;

    const/4 p1, 0x0

    iput-object p1, p2, Lifc;->H:Lahee;

    .line 5
    invoke-virtual {p2, v1}, Lifc;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lifp;->r()V

    :cond_1
    return-void
.end method
