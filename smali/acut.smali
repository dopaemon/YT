.class final Lacut;
.super Lacus;
.source "PG"


# instance fields
.field private final d:[J


# direct methods
.method constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0, v1, v2, v0}, Lacus;-><init>([J[J[J)V

    iput-object v3, p0, Lacut;->d:[J

    return-void
.end method

.method public constructor <init>(Ladar;[B[B)V
    .locals 3

    const/16 p2, 0xa

    new-array p3, p2, [J

    new-array v0, p2, [J

    new-array v1, p2, [J

    new-array v2, p2, [J

    .line 2
    invoke-direct {p0, p3, v0, v2}, Lacus;-><init>([J[J[J)V

    iput-object v1, p0, Lacut;->d:[J

    iget-object p3, p0, Lacut;->a:[J

    iget-object v0, p1, Ladar;->b:Ljava/lang/Object;

    check-cast v0, Labnl;

    iget-object v2, v0, Labnl;->b:Ljava/lang/Object;

    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v2, [J

    .line 3
    invoke-static {p3, v2, v0}, Lacvc;->j([J[J[J)V

    iget-object p3, p0, Lacut;->b:[J

    iget-object v0, p1, Ladar;->b:Ljava/lang/Object;

    check-cast v0, Labnl;

    iget-object v2, v0, Labnl;->b:Ljava/lang/Object;

    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v2, [J

    .line 4
    invoke-static {p3, v2, v0}, Lacvc;->i([J[J[J)V

    iget-object p3, p1, Ladar;->b:Ljava/lang/Object;

    check-cast p3, Labnl;

    iget-object p3, p3, Labnl;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lacut;->c:[J

    iget-object p1, p1, Ladar;->a:Ljava/lang/Object;

    .line 6
    sget-object p3, Lacuv;->b:[J

    check-cast p1, [J

    invoke-static {p2, p1, p3}, Lacvc;->b([J[J[J)V

    return-void
.end method


# virtual methods
.method public final b([J[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacut;->d:[J

    invoke-static {p1, p2, v0}, Lacvc;->b([J[J[J)V

    return-void
.end method
