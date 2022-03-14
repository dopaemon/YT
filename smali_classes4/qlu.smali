.class public abstract Lqlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqi;
.implements Lpyt;


# static fields
.field protected static final a:Labwp;


# instance fields
.field public b:J

.field public c:Z

.field public final d:J

.field public e:Lnpf;

.field protected f:Z

.field protected g:Z

.field protected final h:Laxv;

.field private final i:Lqos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lacac;->b:Labwp;

    sput-object v0, Lqlu;->a:Labwp;

    return-void
.end method

.method public constructor <init>(Lqos;JZZLaxv;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlu;->i:Lqos;

    iput-wide p2, p0, Lqlu;->d:J

    iput-boolean p4, p0, Lqlu;->f:Z

    iput-boolean p5, p0, Lqlu;->g:Z

    iput-object p6, p0, Lqlu;->h:Laxv;

    return-void
.end method


# virtual methods
.method public final a()Lnqm;
    .locals 5

    new-instance v0, Lnqm;

    iget-wide v1, p0, Lqlu;->d:J

    long-to-int v2, v1

    iget-wide v3, p0, Lqlu;->b:J

    long-to-int v1, v3

    iget-boolean v3, p0, Lqlu;->f:Z

    iget-boolean v4, p0, Lqlu;->g:Z

    invoke-direct {v0, v2, v1, v3, v4}, Lnqm;-><init>(IIZZ)V

    return-object v0
.end method

.method public final c(Lnpf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqlu;->e:Lnpf;

    iget-object p1, p0, Lqlu;->h:Laxv;

    iget-object v0, p0, Lqlu;->i:Lqos;

    iget-object v0, v0, Lqos;->a:Ljava/lang/String;

    iget-object p1, p1, Laxv;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzw;

    invoke-interface {p1, v0}, Lpzw;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lnpf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqlu;->e:Lnpf;

    iget-object p1, p0, Lqlu;->h:Laxv;

    iget-object v0, p0, Lqlu;->i:Lqos;

    iget-object v0, v0, Lqos;->a:Ljava/lang/String;

    iget-object p1, p1, Laxv;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzw;

    invoke-interface {p1, v0}, Lpzw;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lnpf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqlu;->e:Lnpf;

    iget-object p1, p0, Lqlu;->h:Laxv;

    iget-object v0, p0, Lqlu;->i:Lqos;

    iget-object v0, v0, Lqos;->a:Ljava/lang/String;

    iget-object p1, p1, Laxv;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzw;

    invoke-interface {p1, v0}, Lpzw;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lnpf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqlu;->e:Lnpf;

    iget-object p1, p0, Lqlu;->h:Laxv;

    iget-object v0, p0, Lqlu;->i:Lqos;

    iget-object v0, v0, Lqos;->a:Ljava/lang/String;

    iget-object p1, p1, Laxv;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzw;

    invoke-interface {p1, v0}, Lpzw;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lnpf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqlu;->e:Lnpf;

    iget-object p1, p0, Lqlu;->h:Laxv;

    iget-object v0, p0, Lqlu;->i:Lqos;

    iget-object v0, v0, Lqos;->a:Ljava/lang/String;

    iget-object p1, p1, Laxv;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzw;

    invoke-interface {p1, v0}, Lpzw;->g(Ljava/lang/String;)V

    return-void
.end method

.method public abstract h(I)Lnpf;
.end method

.method public final i(Lqos;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p1, Lqos;->a:Ljava/lang/String;

    iget-object v0, p0, Lqlu;->i:Lqos;

    iget-object v0, v0, Lqos;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
.end method

.method public abstract r()V
.end method

.method public abstract s(Lyla;)V
.end method

.method public t(J)V
    .locals 0

    iput-wide p1, p0, Lqlu;->b:J

    return-void
.end method

.method public abstract u(IIII)V
.end method
