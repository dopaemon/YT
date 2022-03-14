.class public final Lwws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laegg;Lujn;Lwwp;Lwn;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Laegg;->e:Laegb;

    if-nez p1, :cond_1

    sget-object p1, Laegb;->a:Laegb;

    :cond_1
    iget p1, p1, Laegb;->t:I

    if-eqz p1, :cond_2

    int-to-long p1, p1

    iput-wide p1, p4, Lwn;->F:J

    :cond_2
    return-void
.end method
