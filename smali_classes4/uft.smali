.class public final synthetic Luft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltta;


# instance fields
.field public final synthetic a:Lufy;


# direct methods
.method public synthetic constructor <init>(Lufy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luft;->a:Lufy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luft;->a:Lufy;

    iput-boolean p1, v0, Lufy;->n:Z

    iget-object v1, v0, Lufy;->h:Ltto;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lufy;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v1, Ltto;->a:Z

    :cond_1
    iget-object p1, v0, Lufy;->l:Ltuf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltuf;->c()V

    :cond_2
    return-void
.end method
