.class public final synthetic Lxku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmc;


# instance fields
.field public final synthetic a:Laixg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lhmr;Laixg;Lujn;Ljava/lang/String;[BI)V
    .locals 0

    iput p6, p0, Lxku;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxku;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxku;->a:Laixg;

    iput-object p3, p0, Lxku;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxku;->b:Ljava/lang/String;

    iput-object p5, p0, Lxku;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Lxky;Laixg;Lujn;Ljava/lang/String;[BI)V
    .locals 0

    iput p6, p0, Lxku;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxku;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxku;->a:Laixg;

    iput-object p3, p0, Lxku;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxku;->b:Ljava/lang/String;

    iput-object p5, p0, Lxku;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Laixb;Laito;)V
    .locals 11

    .line 3
    iget v0, p0, Lxku;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxku;->e:Ljava/lang/Object;

    iget-object v1, p0, Lxku;->a:Laixg;

    iget-object v2, p0, Lxku;->d:Ljava/lang/Object;

    iget-object v9, p0, Lxku;->b:Ljava/lang/String;

    iget-object v10, p0, Lxku;->c:[B

    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-object v7, Lxej;->a:Lxej;

    move-object v4, v9

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lvju;->K(Laixg;Lujn;Ljava/lang/String;Ljava/lang/String;Laixb;ZLxej;Laito;)V

    sget-object p2, Lxej;->a:Lxej;

    check-cast v0, Lxky;

    .line 4
    invoke-virtual {v0, v9, p1, p2, v10}, Lxky;->k(Ljava/lang/String;Laixb;Lxej;[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lxku;->d:Ljava/lang/Object;

    iget-object v1, p0, Lxku;->a:Laixg;

    iget-object v2, p0, Lxku;->e:Ljava/lang/Object;

    iget-object v9, p0, Lxku;->b:Ljava/lang/String;

    iget-object v10, p0, Lxku;->c:[B

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1
    sget-object v7, Lxej;->a:Lxej;

    move-object v4, v9

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lvju;->K(Laixg;Lujn;Ljava/lang/String;Ljava/lang/String;Laixb;ZLxej;Laito;)V

    sget-object p2, Lxej;->a:Lxej;

    check-cast v0, Lxky;

    .line 2
    invoke-virtual {v0, v9, p1, p2, v10}, Lxky;->k(Ljava/lang/String;Laixb;Lxej;[B)V

    return-void
.end method
