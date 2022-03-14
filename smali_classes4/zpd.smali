.class public Lzpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpf;


# instance fields
.field private final a:Lrzt;

.field private final b:Z

.field private final c:Landroid/content/Intent;

.field private final d:Lzaz;


# direct methods
.method public constructor <init>(Lrzt;ZLandroid/content/Intent;Lzaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpd;->a:Lrzt;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzpd;->b:Z

    iput-object p3, p0, Lzpd;->c:Landroid/content/Intent;

    iput-object p4, p0, Lzpd;->d:Lzaz;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzpd;->a:Lrzt;

    iget v0, v0, Lrzt;->a:I

    return v0
.end method

.method public b()Lzaz;
    .locals 1

    iget-object v0, p0, Lzpd;->d:Lzaz;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzpd;->a:Lrzt;

    iget-object v0, v0, Lrzt;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lzpd;->b:Z

    return v0
.end method
