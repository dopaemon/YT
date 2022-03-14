.class final Lcrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqy;


# instance fields
.field private final a:Lcrk;

.field private final b:Lcvu;


# direct methods
.method public constructor <init>(Lcrk;Lcvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrm;->a:Lcrk;

    iput-object p2, p0, Lcrm;->b:Lcvu;

    return-void
.end method


# virtual methods
.method public final a(Lcnf;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrm;->b:Lcvu;

    iget-object v0, v0, Lcvu;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lcnf;->d(Landroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrm;->a:Lcrk;

    invoke-virtual {v0}, Lcrk;->a()V

    return-void
.end method
