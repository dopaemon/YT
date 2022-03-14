.class public final Ljuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuq;


# instance fields
.field private final a:Laoti;

.field private final b:Laoti;


# direct methods
.method public constructor <init>(Ljtv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v0

    iput-object v0, p0, Ljuo;->a:Laoti;

    .line 2
    sget-object v0, Lacag;->a:Lacag;

    .line 3
    invoke-static {v0}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v0

    iput-object v0, p0, Ljuo;->b:Laoti;

    .line 4
    invoke-static {p1}, Ljvw;->b(Ljtv;)Lantr;

    move-result-object p1

    sget-object v1, Ljsi;->j:Ljsi;

    .line 5
    invoke-virtual {p1, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lantr;->ag(Lantu;)V

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljuo;->b:Laoti;

    invoke-virtual {v0}, Laoti;->av()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxm;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lacag;->a:Lacag;

    return-object v0
.end method

.method public final b()Lantr;
    .locals 1

    iget-object v0, p0, Ljuo;->b:Laoti;

    return-object v0
.end method

.method public final c()Lantr;
    .locals 1

    iget-object v0, p0, Ljuo;->a:Laoti;

    return-object v0
.end method

.method public final d()Lantr;
    .locals 1

    iget-object v0, p0, Ljuo;->a:Laoti;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
