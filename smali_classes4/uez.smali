.class public final Luez;
.super Lbj;
.source "PG"


# instance fields
.field public ae:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public af:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Luez;->af:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object p1, p0, Luez;->af:Ljava/util/Calendar;

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 3
    new-instance p1, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v2

    iget-object v3, p0, Luez;->ae:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object p1
.end method
