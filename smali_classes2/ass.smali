.class public final synthetic Lass;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field public final synthetic a:Lasy;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lasy;ZI)V
    .locals 0

    iput p3, p0, Lass;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lass;->a:Lasy;

    iput-boolean p2, p0, Lass;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lass;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lass;->a:Lasy;

    iget-boolean v1, p0, Lass;->b:Z

    check-cast p1, Lasz;

    .line 4
    invoke-interface {p1, v0, v1}, Lasz;->l(Lasy;Z)V

    .line 5
    invoke-interface {p1}, Lasz;->O()V

    return-void

    :cond_0
    iget-object v0, p0, Lass;->a:Lasy;

    iget-boolean v1, p0, Lass;->b:Z

    .line 1
    check-cast p1, Lasz;

    .line 2
    invoke-interface {p1, v0, v1}, Lasz;->s(Lasy;Z)V

    return-void
.end method
