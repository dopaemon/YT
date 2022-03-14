.class public final Laln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lakp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqtk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lqtk;-><init>([C[B)V

    .line 2
    invoke-static {v0}, Lafv;->b(Lqtk;)Laln;

    return-void
.end method

.method public constructor <init>(Lakp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laln;->a:Lakp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Laln;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Laln;

    iget-object v0, p0, Laln;->a:Lakp;

    .line 3
    iget-object p1, p1, Laln;->a:Lakp;

    invoke-virtual {v0, p1}, Lakp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laln;->a:Lakp;

    invoke-virtual {v0}, Lakp;->hashCode()I

    move-result v0

    return v0
.end method
