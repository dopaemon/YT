.class public final Lufw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltta;


# instance fields
.field final synthetic a:Ltto;

.field final synthetic b:Lufy;


# direct methods
.method public constructor <init>(Lufy;Ltto;)V
    .locals 0

    iput-object p1, p0, Lufw;->b:Lufy;

    iput-object p2, p0, Lufw;->a:Ltto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lufw;->b:Lufy;

    iput-boolean p1, v0, Lufy;->n:Z

    iget-object v1, p0, Lufw;->a:Ltto;

    iget-boolean v2, v0, Lufy;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v1, Ltto;->a:Z

    iget-object p1, v0, Lufy;->l:Ltuf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltuf;->c()V

    :cond_1
    return-void
.end method
