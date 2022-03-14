.class public final Lyng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyng;->a:Laouj;

    iput-object p2, p0, Lyng;->b:Laouj;

    iput-object p3, p0, Lyng;->c:Laouj;

    iput-object p4, p0, Lyng;->d:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;)Lyng;
    .locals 1

    new-instance v0, Lyng;

    invoke-direct {v0, p0, p1, p2, p3}, Lyng;-><init>(Laouj;Laouj;Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lzin;
    .locals 5

    .line 1
    iget-object v0, p0, Lyng;->a:Laouj;

    iget-object v1, p0, Lyng;->b:Laouj;

    iget-object v2, p0, Lyng;->c:Laouj;

    iget-object v3, p0, Lyng;->d:Laouj;

    new-instance v4, Lzin;

    invoke-direct {v4, v0, v1, v2, v3}, Lzin;-><init>(Laouj;Laouj;Laouj;Laouj;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyng;->b()Lzin;

    move-result-object v0

    return-object v0
.end method
