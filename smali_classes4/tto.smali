.class public final Ltto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttt;


# instance fields
.field public a:Z

.field public b:Lttv;

.field private final c:Lttt;

.field private final d:Lttv;


# direct methods
.method public constructor <init>(Lttt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lttn;

    invoke-direct {v0, p0}, Lttn;-><init>(Ltto;)V

    iput-object v0, p0, Ltto;->d:Lttv;

    iput-object p1, p0, Ltto;->c:Lttt;

    return-void
.end method


# virtual methods
.method public final c(Lttg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltto;->c:Lttt;

    invoke-interface {v0, p1}, Lttt;->c(Lttg;)V

    return-void
.end method

.method public final e(ZLttv;Lttg;)Z
    .locals 1

    .line 1
    iput-object p2, p0, Ltto;->b:Lttv;

    iget-object p2, p0, Ltto;->c:Lttt;

    iget-object v0, p0, Ltto;->d:Lttv;

    invoke-interface {p2, p1, v0, p3}, Lttt;->e(ZLttv;Lttg;)Z

    move-result p1

    return p1
.end method
