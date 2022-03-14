.class public final Ldyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcz;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyj;->a:Laouj;

    iput-object p2, p0, Ldyj;->b:Laouj;

    iput-object p3, p0, Ldyj;->c:Laouj;

    iput-object p4, p0, Ldyj;->d:Laouj;

    iput-object p5, p0, Ldyj;->e:Laouj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyj;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqda;

    invoke-virtual {v0}, Lqda;->a()V

    iget-object v0, p0, Ldyj;->b:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldyj;->c:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldyj;->d:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldyj;->e:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    return-void
.end method
