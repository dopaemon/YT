.class public final Lcpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;


# static fields
.field public static final a:Lcpl;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcpl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcpl;-><init>(I[B)V

    sput-object v0, Lcpl;->a:Lcpl;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcpl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcpl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcpl;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;IILckp;)Lea;
    .locals 1

    .line 3
    iget p2, p0, Lcpl;->b:I

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    new-instance p2, Lea;

    new-instance p3, Lcvp;

    invoke-direct {p3, p1}, Lcvp;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcpq;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lcpq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, p4}, Lea;-><init>(Lckk;Lcky;)V

    return-object p2

    :cond_0
    new-instance p2, Lea;

    .line 1
    new-instance p3, Lcvp;

    invoke-direct {p3, p1}, Lcvp;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcor;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lcor;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, p4}, Lea;-><init>(Lckk;Lcky;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
