.class public final Lanjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanjp;
    .locals 7

    new-instance v6, Lanjp;

    iget-object v0, p0, Lanjm;->d:Ljava/lang/Object;

    iget-object v1, p0, Lanjm;->e:Ljava/lang/Object;

    iget-object v3, p0, Lanjm;->b:Ljava/lang/Object;

    iget-object v4, p0, Lanjm;->c:Ljava/lang/Object;

    iget-boolean v5, p0, Lanjm;->a:Z

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lanjo;

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lanjp;-><init>(Lanjo;Ljava/lang/String;Lanjn;Lanjn;Z)V

    return-object v6
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanjm;->a:Z

    return-void
.end method
