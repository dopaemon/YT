.class public final Lale;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lalb;

.field public final c:Lala;

.field public final d:Lalh;

.field public final e:Lakw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakv;

    invoke-direct {v0}, Lakv;-><init>()V

    invoke-virtual {v0}, Lakv;->a()Lale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lakx;Lalc;Lala;Lalh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lale;->a:Ljava/lang/String;

    iput-object p3, p0, Lale;->b:Lalb;

    iput-object p4, p0, Lale;->c:Lala;

    iput-object p5, p0, Lale;->d:Lalh;

    iput-object p2, p0, Lale;->e:Lakw;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lale;
    .locals 1

    .line 1
    new-instance v0, Lakv;

    invoke-direct {v0}, Lakv;-><init>()V

    iput-object p0, v0, Lakv;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lakv;->a()Lale;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lakv;
    .locals 1

    .line 1
    new-instance v0, Lakv;

    invoke-direct {v0, p0}, Lakv;-><init>(Lale;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lale;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lale;

    iget-object v1, p0, Lale;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lale;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lale;->e:Lakw;

    iget-object v3, p1, Lale;->e:Lakw;

    .line 4
    invoke-virtual {v1, v3}, Lakw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lale;->b:Lalb;

    iget-object v3, p1, Lale;->b:Lalb;

    .line 5
    invoke-static {v1, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lale;->c:Lala;

    iget-object v3, p1, Lale;->c:Lala;

    .line 6
    invoke-static {v1, v3}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lale;->d:Lalh;

    iget-object p1, p1, Lale;->d:Lalh;

    .line 7
    invoke-static {v1, p1}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lale;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lale;->b:Lalb;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lalb;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lale;->c:Lala;

    .line 3
    invoke-virtual {v1}, Lala;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lale;->e:Lakw;

    invoke-virtual {v1}, Lakw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lale;->d:Lalh;

    .line 4
    invoke-virtual {v1}, Lalh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
