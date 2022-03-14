.class public final Lrsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;


# instance fields
.field private final a:Lrsj;

.field private final b:Laouj;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrsj;Laouj;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsn;->a:Lrsj;

    iput-object p2, p0, Lrsn;->b:Laouj;

    iput-object p3, p0, Lrsn;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcox;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILckp;)Lea;
    .locals 2

    .line 1
    check-cast p1, Lcox;

    new-instance p2, Lea;

    new-instance p3, Lrsl;

    iget-object p4, p0, Lrsn;->a:Lrsj;

    iget-object v0, p0, Lrsn;->b:Laouj;

    iget-object v1, p0, Lrsn;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p3, p4, v0, v1, p1}, Lrsl;-><init>(Lrsj;Laouj;Ljava/util/Map;Lcox;)V

    invoke-direct {p2, p1, p3}, Lea;-><init>(Lckk;Lcky;)V

    return-object p2
.end method
