.class public final Lcoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILckp;)Lea;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    new-instance p2, Lea;

    .line 2
    new-instance p3, Lcvp;

    invoke-direct {p3, p1}, Lcvp;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcpq;

    const/4 v0, 0x1

    invoke-direct {p4, p1, v0}, Lcpq;-><init>(Ljava/io/File;I)V

    invoke-direct {p2, p3, p4}, Lea;-><init>(Lckk;Lcky;)V

    return-object p2
.end method
