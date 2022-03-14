.class public final Lygh;
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

    iput-object p1, p0, Lygh;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lygh;
    .locals 1

    new-instance v0, Lygh;

    invoke-direct {v0, p0}, Lygh;-><init>(Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Labac;
    .locals 2

    .line 1
    iget-object v0, p0, Lygh;->a:Laouj;

    new-instance v1, Labac;

    invoke-direct {v1, v0}, Labac;-><init>(Laouj;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lygh;->b()Labac;

    move-result-object v0

    return-object v0
.end method
