.class public final Laaml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Laadt;

.field private final d:Ladar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladar;Laadt;I[B[B[B[B[B)V
    .locals 0

    iput p4, p0, Laaml;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaml;->a:Landroid/content/Context;

    iput-object p2, p0, Laaml;->d:Ladar;

    iput-object p3, p0, Laaml;->c:Laadt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laaml;->b:I

    if-eqz v0, :cond_0

    const-string v0, "content"

    return-object v0

    :cond_0
    const-string v0, "file"

    return-object v0
.end method

.method public final synthetic b(ILandroid/net/Uri;Laamo;)Laamp;
    .locals 1

    .line 2
    iget p3, p0, Laaml;->b:I

    if-eqz p3, :cond_0

    iget-object p3, p0, Laaml;->a:Landroid/content/Context;

    iget-object v0, p0, Laaml;->c:Laadt;

    invoke-static {p1, p2, p3, v0}, Laamj;->a(ILandroid/net/Uri;Landroid/content/Context;Laadt;)Laamj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Laaml;->a:Landroid/content/Context;

    iget-object v0, p0, Laaml;->c:Laadt;

    .line 1
    invoke-static {p1, p2, p3, v0}, Laamj;->a(ILandroid/net/Uri;Landroid/content/Context;Laadt;)Laamj;

    move-result-object p1

    return-object p1
.end method
