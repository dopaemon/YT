.class public final Lvtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvov;


# instance fields
.field public final a:Lvtq;

.field public final b:Lvtu;

.field public final c:Lvua;

.field public d:I

.field public e:Laacs;


# direct methods
.method public constructor <init>(Lvtq;Lvua;Lwhi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvtv;->a:Lvtq;

    new-instance v0, Lvtu;

    .line 2
    invoke-direct {v0, p3, p1}, Lvtu;-><init>(Lwhi;Lvtq;)V

    iput-object v0, p0, Lvtv;->b:Lvtu;

    iput-object p2, p0, Lvtv;->c:Lvua;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtv;->a:Lvtq;

    invoke-interface {v0, p1}, Lvtq;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtv;->e:Laacs;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvtv;->e:Laacs;

    .line 2
    invoke-virtual {v0}, Laacs;->b()V

    return-void
.end method
