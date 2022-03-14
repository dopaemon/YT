.class public final Ltbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbt;->a:Laouj;

    return-void
.end method

.method public static b(Laouj;)Lkvn;
    .locals 1

    .line 1
    new-instance v0, Lkvn;

    invoke-direct {v0, p0}, Lkvn;-><init>(Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkvn;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbt;->a:Laouj;

    invoke-static {v0}, Ltbt;->b(Laouj;)Lkvn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltbt;->a()Lkvn;

    move-result-object v0

    return-object v0
.end method
